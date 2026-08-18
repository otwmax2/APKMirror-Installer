.class public final Lx/g0$d;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g0;->h(Ll0/i;ILda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x75,
        0x81,
        0x85
    }
    m = "execute"
    n = {
        "initialRequest",
        "requestDelegate",
        "request",
        "eventListener",
        "type",
        "initialRequest",
        "requestDelegate",
        "request",
        "eventListener",
        "cachedPlaceholder",
        "sizeResolver",
        "type",
        "initialRequest",
        "requestDelegate",
        "request",
        "eventListener",
        "cachedPlaceholder",
        "sizeResolver",
        "size",
        "type"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/g0;

.field public z:I


# direct methods
.method public constructor <init>(Lx/g0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g0;",
            "Lda/f<",
            "-",
            "Lx/g0$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g0$d;->y:Lx/g0;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lx/g0$d;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx/g0$d;->z:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/g0$d;->z:I

    .line 10
    iget-object p1, p0, Lx/g0$d;->y:Lx/g0;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lx/g0;->g(Lx/g0;Ll0/i;ILda/f;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
