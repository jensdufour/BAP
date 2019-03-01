// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.17763.0 (1809/October2018Update/Redstone5), .NET Core SDK=2.2.104
  [Host] : .NET Core (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  Core   : .NET Core (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT

Job=Core  Runtime=Core

| Method |  N |     Mean |    Error |   StdDev | Ratio | Rank |
|------- |--- |---------:|---------:|---------:|------:|-----:|
| Sha256 | 10 | 781.8 ns | 13.82 ns | 12.93 ns |  1.00 |    1 |
|    Md5 | 10 | 513.7 ns | 10.95 ns | 11.24 ns |  1.00 |    1 |
| Sha256 | 20 | 797.8 ns | 16.06 ns | 18.49 ns |  1.00 |    1 |
|    Md5 | 20 | 531.0 ns | 10.45 ns | 14.65 ns |  1.00 |    1 |

// * Hints *
Outliers
  Md5VsSha256.Sha256: Core -> 1 outlier  was  removed
  Md5VsSha256.Md5: Core    -> 2 outliers were removed

// * Legends *
  N      : Value of the 'N' parameter
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  Ratio  : Mean of the ratio distribution ([Current]/[Baseline])
  Rank   : Relative position of current benchmark mean among all benchmarks (Arabic style)
  1 ns   : 1 Nanosecond (0.000000001 sec)