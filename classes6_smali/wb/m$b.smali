.class public final Lwb/m$b;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/m;->y(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    i = {
        0x0
    }
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field public s:I


# direct methods
.method public constructor <init>(Lwb/m;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/m<",
            "TR;>;",
            "Lda/f<",
            "-",
            "Lwb/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwb/m$b;->r:Lwb/m;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lwb/m$b;->q:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lwb/m$b;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwb/m$b;->s:I

    .line 10
    iget-object p1, p0, Lwb/m$b;->r:Lwb/m;

    .line 12
    invoke-static {p1, p0}, Lwb/m;->l(Lwb/m;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
