.class public final Lob/n$m;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/n;->H1(Lob/n;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lga/d;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    i = {}
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lob/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/n<",
            "TE;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lob/n;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/n<",
            "TE;>;",
            "Lda/f<",
            "-",
            "Lob/n$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/n$m;->q:Lob/n;

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
    iput-object p1, p0, Lob/n$m;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lob/n$m;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob/n$m;->r:I

    .line 10
    iget-object p1, p0, Lob/n$m;->q:Lob/n;

    .line 12
    invoke-static {p1, p0}, Lob/n;->H1(Lob/n;Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-static {p1}, Lob/t;->b(Ljava/lang/Object;)Lob/t;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
