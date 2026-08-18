.class public final Ld9/a;
.super Lio/grpc/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/f<",
        "Ld9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "AndroidChannelBuilder"

.field public static final d:Lio/grpc/ManagedChannelProvider;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# instance fields
.field public final a:Lio/grpc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ld9/a;->q0()Lio/grpc/ManagedChannelProvider;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld9/a;->d:Lio/grpc/ManagedChannelProvider;

    .line 7
    return-void
.end method

.method public constructor <init>(Lio/grpc/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/o<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 6
    const-string v0, "delegateBuilder"

    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o;

    iput-object p1, p0, Ld9/a;->a:Lio/grpc/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/f;-><init>()V

    .line 2
    sget-object v0, Ld9/a;->d:Lio/grpc/ManagedChannelProvider;

    if-eqz v0, :cond_e

    .line 3
    invoke-static {v0, p1}, Lio/grpc/i;->b(Lio/grpc/ManagedChannelProvider;Ljava/lang/String;)Lio/grpc/o;

    move-result-object p1

    iput-object p1, p0, Ld9/a;->a:Lio/grpc/o;

    return-void

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to load OkHttpChannelProvider"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q0()Lio/grpc/ManagedChannelProvider;
    .registers 4

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-class v2, Lf9/j;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_5} :catch_30

    .line 6
    :try_start_5
    const-class v3, Lio/grpc/ManagedChannelProvider;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_29

    .line 12
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lio/grpc/ManagedChannelProvider;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_22

    .line 22
    invoke-static {v2}, Lio/grpc/i;->c(Lio/grpc/ManagedChannelProvider;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 28
    const-string v2, "OkHttpChannelProvider.isAvailable() returned false"

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v2

    .line 35
    :catch_22
    move-exception v2

    .line 36
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 38
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    return-object v1

    .line 42
    :catch_29
    move-exception v2

    .line 43
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 45
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return-object v1

    .line 49
    :catch_30
    move-exception v2

    .line 50
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    return-object v1
.end method

.method public static r0(Ljava/lang/String;I)Ld9/a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le9/v0;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ld9/a;->s0(Ljava/lang/String;)Ld9/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Ld9/a;
    .registers 2

    .line 1
    new-instance v0, Ld9/a;

    .line 3
    invoke-direct {v0, p0}, Ld9/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static t0(Lio/grpc/o;)Ld9/a;
    .registers 1
    .annotation build La4/m;
        imports = {
            "io.grpc.android.AndroidChannelBuilder"
        }
        replacement = "AndroidChannelBuilder.usingBuilder(builder)"
    .end annotation

    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/6043"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/o<",
            "*>;)",
            "Ld9/a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld9/a;->u0(Lio/grpc/o;)Ld9/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u0(Lio/grpc/o;)Ld9/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/o<",
            "*>;)",
            "Ld9/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/a;

    .line 3
    invoke-direct {v0, p0}, Ld9/a;-><init>(Lio/grpc/o;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public J()Lio/grpc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/o<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld9/a;->a:Lio/grpc/o;

    .line 3
    return-object v0
.end method

.method public b()Lc9/d1;
    .registers 4

    .line 1
    new-instance v0, Ld9/a$b;

    .line 3
    iget-object v1, p0, Ld9/a;->a:Lio/grpc/o;

    .line 5
    invoke-virtual {v1}, Lio/grpc/o;->b()Lc9/d1;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld9/a;->b:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v1, v2}, Ld9/a$b;-><init>(Lc9/d1;Landroid/content/Context;)V

    .line 14
    return-object v0
.end method

.method public p0(Landroid/content/Context;)Ld9/a;
    .registers 2

    .line 1
    iput-object p1, p0, Ld9/a;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method
