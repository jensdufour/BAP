// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.17763.134 (1809/October2018Update/Redstone5), VM=Hyper-V, .NET Core SDK=3.0.100-preview-010184
  [Host] : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  Core   : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT

Job=Core  Runtime=Core

| Method |  N |     Mean |    Error |    StdDev | Ratio | Rank |
|------- |--- |---------:|---------:|----------:|------:|-----:|
| Sha256 | 10 | 854.2 ns | 16.73 ns | 20.543 ns |  1.00 |    1 |
|    Md5 | 10 | 571.1 ns | 11.11 ns |  9.844 ns |  1.00 |    1 |
| Sha256 | 20 | 831.7 ns | 13.11 ns | 11.620 ns |  1.00 |    1 |
|    Md5 | 20 | 568.7 ns | 15.02 ns | 17.882 ns |  1.00 |    1 |

// * Hints *
Outliers
  Md5VsSha256.Md5: Core -> 1 outlier  was  removed
  Md5VsSha256.Md5: Core -> 2 outliers were removed

// * Legends *
  N      : Value of the 'N' parameter
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  Ratio  : Mean of the ratio distribution ([Current]/[Baseline])
  Rank   : Relative position of current benchmark mean among all benchmarks (Arabic style)
  1 ns   : 1 Nanosecond (0.000000001 sec)