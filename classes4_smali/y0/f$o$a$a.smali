.class public final Ly0/f$o$a$a;
.super Lga/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/f$o$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.premium.PremiumManager$special$$inlined$map$3$2"
    f = "PremiumManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x32
    }
    m = "emit"
    n = {
        "value",
        "$completion",
        "value",
        "$this$map_u24lambda_u245",
        "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1"
    }
    nl = {
        0x31
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ly0/f$o$a;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Ly0/f$o$a;Lda/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/f$o$a$a;->s:Ly0/f$o$a;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ly0/f$o$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ly0/f$o$a$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly0/f$o$a$a;->q:I

    .line 10
    iget-object p1, p0, Ly0/f$o$a$a;->s:Ly0/f$o$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ly0/f$o$a;->emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
