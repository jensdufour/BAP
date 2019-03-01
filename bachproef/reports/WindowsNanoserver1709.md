// * Summary *

BenchmarkDotNet=v0.11.4, OS=Windows 10.0.16299.0 (1709/FallCreatorsUpdate/Redstone3), .NET Core SDK=2.2.104
  [Host] : .NET Core (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT
  Core   : .NET Core (CoreCLR 4.6.27317.07, CoreFX 4.6.27318.02), 64bit RyuJIT

Job=Core  Runtime=Core

| Method |  N |     Mean |     Error |    StdDev | Ratio | Rank |
|------- |--- |---------:|----------:|----------:|------:|-----:|
| Sha256 | 10 | 769.9 ns | 11.909 ns |  9.945 ns |  1.00 |    1 |
|    Md5 | 10 | 516.5 ns |  8.543 ns |  7.991 ns |  1.00 |    1 |
| Sha256 | 20 | 796.3 ns | 12.101 ns | 11.320 ns |  1.00 |    1 |
|    Md5 | 20 | 517.4 ns | 10.355 ns | 13.465 ns |  1.00 |    1 |

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