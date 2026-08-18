.class public final Lcom/apkmirror/installer/source/g$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/installer/source/g$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .registers 11

    .line 1
    cmp-long v0, p1, p3

    .line 3
    if-ltz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/apkmirror/installer/source/g$a$a;->b()I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/16 v0, 0x64

    .line 12
    int-to-long v0, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    div-long v0, p1, p3

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const-wide/16 v4, 0x64

    .line 20
    invoke-static/range {v0 .. v5}, Lbb/u;->M(JJJ)J

    .line 23
    move-result-wide p1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Lcom/apkmirror/installer/source/g$a;->e(I)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final b()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/apkmirror/installer/source/g$a;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/apkmirror/installer/source/g$a;->c()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
