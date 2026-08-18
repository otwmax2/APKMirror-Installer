.class public final Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lc7/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:Lb7/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc7/a;

    .line 3
    invoke-direct {v0}, Lc7/a;-><init>()V

    .line 6
    sput-object v0, Lc7/a;->a:Lc7/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()V
    .registers 2
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lc7/a;->b:Lb7/w0;

    .line 3
    if-nez v0, :cond_f

    .line 5
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 7
    sget-object v1, Lb7/w0;->a:Lb7/w0$a;

    .line 9
    invoke-virtual {v1}, Lb7/w0$a;->a()Lb7/w0;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lc7/a;->d(Lb7/w0;)V

    .line 16
    :cond_f
    sget-object v0, Lc7/a;->a:Lc7/a;

    .line 18
    invoke-virtual {v0}, Lc7/a;->a()Lb7/w0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lb7/w0;->a()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_22

    .line 28
    invoke-virtual {v0}, Lc7/a;->a()Lb7/w0;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lb7/w0;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    :cond_22
    return-void
.end method


# virtual methods
.method public final a()Lb7/w0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lc7/a;->b:Lb7/w0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sharedSessionRepository"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lb7/w0;)V
    .registers 3
    .param p1  # Lb7/w0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lc7/a;->b:Lb7/w0;

    .line 8
    return-void
.end method
