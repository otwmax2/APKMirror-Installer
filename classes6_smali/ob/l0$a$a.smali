.class public final Lob/l0$a$a;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/l0$a;->i(Lob/l0;Lda/f;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x302
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lda/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lob/l0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lga/d;-><init>(Lda/f;)V

    .line 4
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
    iput-object p1, p0, Lob/l0$a$a;->p:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lob/l0$a$a;->q:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lob/l0$a$a;->q:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lob/l0$a;->i(Lob/l0;Lda/f;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
