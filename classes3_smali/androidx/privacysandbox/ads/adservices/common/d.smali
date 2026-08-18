.class public final synthetic Landroidx/privacysandbox/ads/adservices/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(IILj$/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;
    .registers 4

    .line 1
    new-instance v0, Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 3
    invoke-static {p2}, Lj$/time/TimeConversions;->convert(Lj$/time/Duration;)Ljava/time/Duration;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p1, p2}, Landroid/adservices/common/KeyedFrequencyCap$Builder;-><init>(IILjava/time/Duration;)V

    .line 10
    return-object v0
.end method
