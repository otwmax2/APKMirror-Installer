.class public Lf9/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/l;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/l;


# direct methods
.method public constructor <init>(Lf9/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf9/l$b;->a:Lf9/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public read()Le9/s3$d;
    .registers 7

    .line 1
    iget-object v0, p0, Lf9/l$b;->a:Lf9/l;

    .line 3
    invoke-static {v0}, Lf9/l;->k(Lf9/l;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lf9/l$b;->a:Lf9/l;

    .line 10
    invoke-static {v1}, Lf9/l;->y(Lf9/l;)Lf9/i0;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_12

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v1, p0, Lf9/l$b;->a:Lf9/l;

    .line 21
    invoke-static {v1}, Lf9/l;->y(Lf9/l;)Lf9/i0;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Lf9/i0;->h(Lf9/i0$c;I)I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    :goto_1f
    iget-object v3, p0, Lf9/l$b;->a:Lf9/l;

    .line 34
    invoke-static {v3}, Lf9/l;->L(Lf9/l;)I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x3f000000  # 0.5f

    .line 41
    mul-float/2addr v3, v4

    .line 42
    float-to-long v3, v3

    .line 43
    new-instance v5, Le9/s3$d;

    .line 45
    invoke-direct {v5, v1, v2, v3, v4}, Le9/s3$d;-><init>(JJ)V

    .line 48
    monitor-exit v0

    .line 49
    return-object v5

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_7 .. :try_end_33} :catchall_31

    .line 52
    throw v1
.end method
