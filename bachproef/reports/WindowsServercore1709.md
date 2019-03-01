// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.16299.967 (1709/FallCreatorsUpdate/Redstone3), .NET Core SDK=2.2.200-preview-009648
  [Host] : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  Core   : .NET Core 2.2.2 (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT

Job=Core  Runtime=Core

| Method |  N |     Mean |     Error |    StdDev | Ratio | Rank |
|------- |--- |---------:|----------:|----------:|------:|-----:|
| Sha256 | 10 | 813.9 ns | 16.370 ns | 23.478 ns |  1.00 |    1 |
|    Md5 | 10 | 502.3 ns |  9.554 ns |  8.937 ns |  1.00 |    1 |
| Sha256 | 20 | 772.4 ns | 14.251 ns | 11.901 ns |  1.00 |    1 |
|    Md5 | 20 | 503.4 ns |  9.842 ns | 12.798 ns |  1.00 |    1 |

// * Hints *
Outliers
  Md5VsSha256.Sha256: Core -> 1 outlier  was  removed
  Md5VsSha256.Md5: Core    -> 3 outliers were removed
  Md5VsSha256.Sha256: Core -> 2 outliers were removed

// * Legends *
  N      : Value of the 'N' parameter
  Mean   : Arithmetic mean of all measurements
  Error  : Half of 99.9% confidence interval
  StdDev : Standard deviation of all measurements
  Ratio  : Mean of the ratio distribution ([Current]/[Baseline])
  Rank   : Relative position of current benchmark mean among all benchmarks (Arabic style)
  1 ns   : 1 Nanosecond (0.000000001 sec)