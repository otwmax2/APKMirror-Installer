.class public final Ln2/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ln2/e$a;->a:J

    .line 8
    iput-wide v0, p0, Ln2/e$a;->b:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ln2/e;
    .registers 6

    .line 1
    new-instance v0, Ln2/e;

    .line 3
    iget-wide v1, p0, Ln2/e$a;->a:J

    .line 5
    iget-wide v3, p0, Ln2/e$a;->b:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ln2/e;-><init>(JJ)V

    .line 10
    return-object v0
.end method

.method public b(J)Ln2/e$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/e$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(J)Ln2/e$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Ln2/e$a;->b:J

    .line 3
    return-object p0
.end method
