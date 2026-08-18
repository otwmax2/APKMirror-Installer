.class public Lf9/c0$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf9/c0$f;
.implements Lf9/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lf9/i0$c;

.field public d:I
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field

.field public e:Z
    .annotation build Lp9/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lf9/i0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf9/c0$d;->a:I

    .line 6
    iput-object p2, p0, Lf9/c0$d;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3, p0, p1}, Lf9/i0;->c(Lf9/i0$b;I)Lf9/i0$c;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf9/c0$d;->c:Lf9/i0$c;

    .line 14
    iput p4, p0, Lf9/c0$d;->d:I

    .line 16
    return-void
.end method

.method public static synthetic a(Lf9/c0$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lf9/c0$d;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lbd/l;IIZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf9/c0$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p4, :cond_b

    .line 6
    const/4 p4, 0x1

    .line 7
    :try_start_6
    iput-boolean p4, p0, Lf9/c0$d;->e:Z

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_21

    .line 12
    :cond_b
    :goto_b
    iget p4, p0, Lf9/c0$d;->d:I

    .line 14
    add-int/2addr p2, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iput p4, p0, Lf9/c0$d;->d:I
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_9

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lbd/l;->size()J

    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lbd/l;->skip(J)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_18} :catch_1a
    .catchall {:try_start_11 .. :try_end_18} :catchall_9

    .line 25
    :try_start_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/AssertionError;

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    throw p2

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_9

    .line 35
    throw p1
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/c0$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lf9/c0$d;->d:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public g(Lc9/b2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/c0$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lf9/c0$d;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public k(Lc9/b2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l()Lf9/i0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lf9/c0$d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lf9/c0$d;->c:Lf9/i0$c;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method
