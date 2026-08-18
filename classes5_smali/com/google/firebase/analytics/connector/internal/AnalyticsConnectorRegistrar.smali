.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$getComponents$0(Lv4/i;)Lg4/a;
    .registers 4

    .line 1
    const-class v0, Lc4/g;

    .line 3
    invoke-interface {p0, v0}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc4/g;

    .line 9
    const-class v1, Landroid/content/Context;

    .line 11
    invoke-interface {p0, v1}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    const-class v2, Lv5/d;

    .line 19
    invoke-interface {p0, v2}, Lv4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lv5/d;

    .line 25
    invoke-static {v0, v1, p0}, Lg4/b;->j(Lc4/g;Landroid/content/Context;Lv5/d;)Lg4/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic zza(Lv4/i;)Lg4/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lv4/i;)Lg4/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lg4/a;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lc4/g;

    .line 9
    invoke-static {v1}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lv5/d;

    .line 29
    invoke-static {v1}, Lv4/w;->l(Ljava/lang/Class;)Lv4/w;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lh4/b;->a:Lh4/b;

    .line 39
    invoke-virtual {v0, v1}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lv4/g$b;->e()Lv4/g$b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "fire-analytics"

    .line 53
    const-string v2, "23.0.0"

    .line 55
    invoke-static {v1, v2}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [Lv4/g;

    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v2, v3

    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v1, v2, v0

    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
