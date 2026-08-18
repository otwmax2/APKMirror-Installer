.class public final Ltb/k0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ltb/g0;


# annotations
.annotation build Lmb/i2;
.end annotation


# static fields
.field public static final a:Ltb/k0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltb/k0;

    .line 3
    invoke-direct {v0}, Ltb/k0;-><init>()V

    .line 6
    sput-object v0, Ltb/k0;->a:Ltb/k0;

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


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Ltb/g0$a;->a(Ltb/g0;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/util/List;)Lmb/x2;
    .registers 4
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltb/g0;",
            ">;)",
            "Lmb/x2;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance p1, Ltb/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v0, v0, v1, v0}, Ltb/j0;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 8
    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
