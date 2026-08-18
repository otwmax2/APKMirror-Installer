.class public final Ld1/a$c;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/a;->h(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.database.paywall.PaywallDatabase"
    f = "PaywallDatabase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5d,
        0x63
    }
    m = "reset"
    n = {
        "context",
        "context",
        "deviceId",
        "deleteData"
    }
    nl = {
        0x5f,
        0x64
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ld1/a;

.field public u:I


# direct methods
.method public constructor <init>(Ld1/a;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Lda/f<",
            "-",
            "Ld1/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/a$c;->t:Ld1/a;

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
    iput-object p1, p0, Ld1/a$c;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ld1/a$c;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld1/a$c;->u:I

    .line 10
    iget-object p1, p0, Ld1/a$c;->t:Ld1/a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld1/a;->h(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
