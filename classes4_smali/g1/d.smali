.class public final Lg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lg1/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "+",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg1/d;

    .line 3
    invoke-direct {v0}, Lg1/d;-><init>()V

    .line 6
    sput-object v0, Lg1/d;->a:Lg1/d;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Lg1/d;->c:I

    .line 12
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
.method public final a()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lg1/d;->b:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final b(Lsa/a;)V
    .registers 2
    .param p1  # Lsa/a;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lg1/d;->b:Lsa/a;

    .line 3
    return-void
.end method
