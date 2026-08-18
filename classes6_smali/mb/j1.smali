.class public final Lmb/j1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lmb/j1;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:Lmb/m0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmb/j1;

    .line 3
    invoke-direct {v0}, Lmb/j1;-><init>()V

    .line 6
    sput-object v0, Lmb/j1;->a:Lmb/j1;

    .line 8
    sget-object v0, Lvb/d;->v:Lvb/d;

    .line 10
    sput-object v0, Lmb/j1;->b:Lmb/m0;

    .line 12
    sget-object v0, Lmb/y3;->p:Lmb/y3;

    .line 14
    sput-object v0, Lmb/j1;->c:Lmb/m0;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lmb/m0;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/j1;->b:Lmb/m0;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .registers 0
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Lmb/m0;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lvb/c;->q:Lvb/c;

    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .registers 0
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e()Lmb/x2;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Ltb/h0;->c:Lmb/x2;

    .line 3
    return-object v0
.end method

.method public static synthetic f()V
    .registers 0
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final g()Lmb/m0;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lmb/j1;->c:Lmb/m0;

    .line 3
    return-object v0
.end method

.method public static synthetic h()V
    .registers 0
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 2
    .annotation build Lmb/e1;
    .end annotation

    .line 1
    sget-object v0, Lmb/x0;->v:Lmb/x0;

    .line 3
    invoke-virtual {v0}, Lmb/x0;->shutdown()V

    .line 6
    sget-object v0, Lvb/d;->v:Lvb/d;

    .line 8
    invoke-virtual {v0}, Lvb/d;->R0()V

    .line 11
    return-void
.end method
