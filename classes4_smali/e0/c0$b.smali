.class public final Le0/c0$b;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/c0;->a(Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "coil3.decode.StaticImageDecoder"
    f = "StaticImageDecoder.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa8
    }
    m = "decode"
    n = {
        "$this$withPermit$iv",
        "$i$f$withPermit"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Le0/c0;

.field public t:I


# direct methods
.method public constructor <init>(Le0/c0;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/c0;",
            "Lda/f<",
            "-",
            "Le0/c0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/c0$b;->s:Le0/c0;

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
    iput-object p1, p0, Le0/c0$b;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Le0/c0$b;->t:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le0/c0$b;->t:I

    .line 10
    iget-object p1, p0, Le0/c0$b;->s:Le0/c0;

    .line 12
    invoke-virtual {p1, p0}, Le0/c0;->a(Lda/f;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
