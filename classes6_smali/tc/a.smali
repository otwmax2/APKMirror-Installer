.class public final Ltc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/a$a;
    }
.end annotation


# static fields
.field public static final c:Ltc/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:I = 0x40000


# instance fields
.field public final a:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltc/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ltc/a;->c:Ltc/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbd/n;)V
    .registers 4
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltc/a;->a:Lbd/n;

    .line 11
    const-wide/32 v0, 0x40000

    .line 14
    iput-wide v0, p0, Ltc/a;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a;->a:Lbd/n;

    .line 3
    return-object v0
.end method

.method public final b()Llc/u;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/u$a;

    .line 3
    invoke-direct {v0}, Llc/u$a;-><init>()V

    .line 6
    :goto_5
    invoke-virtual {p0}, Ltc/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 16
    invoke-virtual {v0}, Llc/u$a;->i()Llc/u;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Llc/u$a;->f(Ljava/lang/String;)Llc/u$a;

    .line 24
    goto :goto_5
.end method

.method public final c()Ljava/lang/String;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/a;->a:Lbd/n;

    .line 3
    iget-wide v1, p0, Ltc/a;->b:J

    .line 5
    invoke-interface {v0, v1, v2}, Lbd/n;->Y(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Ltc/a;->b:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Ltc/a;->b:J

    .line 19
    return-object v0
.end method
