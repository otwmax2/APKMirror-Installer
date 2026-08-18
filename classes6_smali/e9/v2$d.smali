.class public final Le9/v2$d;
.super Le9/v2$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le9/v2$b;-><init>(Le9/v2$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Le9/v2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Le9/v2$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le9/v2;II)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1}, Le9/v2;->a(Le9/v2;)I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p2, :cond_f

    .line 8
    invoke-static {p1, p3}, Le9/v2;->b(Le9/v2;I)I

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_d
    move-exception p2

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d

    .line 20
    throw p2
.end method

.method public b(Le9/v2;I)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-static {p1, p2}, Le9/v2;->b(Le9/v2;I)I

    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 9
    throw p2
.end method
