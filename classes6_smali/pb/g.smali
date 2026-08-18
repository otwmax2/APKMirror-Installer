.class public final Lpb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Ltb/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Lpb/r;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lpb/r;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltb/w0;

    .line 3
    const-string v1, "REHASH"

    .line 5
    invoke-direct {v0, v1}, Ltb/w0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpb/g;->c:Ltb/w0;

    .line 10
    new-instance v0, Lpb/r;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lpb/r;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lpb/g;->d:Lpb/r;

    .line 18
    new-instance v0, Lpb/r;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {v0, v1}, Lpb/r;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lpb/g;->e:Lpb/r;

    .line 27
    return-void
.end method

.method public static final synthetic a()Ltb/w0;
    .registers 1

    .line 1
    sget-object v0, Lpb/g;->c:Ltb/w0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lpb/r;
    .registers 1

    .line 1
    invoke-static {p0}, Lpb/g;->d(Ljava/lang/Object;)Lpb/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lpb/g;->e()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lpb/r;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Lpb/g;->d:Lpb/r;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    sget-object p0, Lpb/g;->e:Lpb/r;

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Lpb/r;

    .line 19
    invoke-direct {v0, p0}, Lpb/r;-><init>(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method

.method public static final e()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
