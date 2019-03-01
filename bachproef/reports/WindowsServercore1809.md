// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.17763.316 (1809/October2018Update/Redstone5), .NET Core SDK=2.2.200-preview-009648
  [Host] : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  Core   : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT

Job=Core  Runtime=Core

| Method |  N |     Mean |     Error |    StdDev | Ratio | Rank |
|------- |--- |---------:|----------:|----------:|------:|-----:|
| Sha256 | 10 | 777.9 ns | 15.352 ns | 18.275 ns |  1.00 |    1 |
|    Md5 | 10 | 516.5 ns |  9.911 ns |  9.734 ns |  1.00 |    1 |
| Sha256 | 20 | 777.2 ns | 13.499 ns | 11.272 ns |  1.00 |    1 |
|    Md5 | 20 | 508.4 ns | 10.182 ns | 10.895 ns |  1.00 |    1 |

// * Hints *
Outliers
  Md5VsSha256.Sha256: Core -> 2 outliers were removed
  Md5VsSha256.Md5: Core    -> 1 outlier  was  removed

// * Legends *
  N      : Value of the 'N' parameter
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  Ratio  : Mean of the ratio distribution ([Current]/[Baseline])
  Rank   : Relative position of current benchmark mean among all benchmarks (Arabic style)
  1 ns   : 1 Nanosecond (0.000000001 sec)