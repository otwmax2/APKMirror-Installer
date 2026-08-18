.class public final Lad/e$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lbd/o;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILbd/o;)V
    .registers 4
    .param p2  # Lbd/o;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lad/e$c;->a:I

    .line 11
    iput-object p2, p0, Lad/e$c;->b:Lbd/o;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbd/o;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lad/e$c;->b:Lbd/o;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lad/e$c;->a:I

    .line 3
    return v0
.end method
