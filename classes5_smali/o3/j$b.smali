.class public final Lo3/j$b;
.super Lo3/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# direct methods
.method public constructor <init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bus",
            "target",
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lo3/j;-><init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lo3/j$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;Lo3/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo3/j$b;-><init>(Lo3/f;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Lo3/j;->e(Ljava/lang/Object;)V

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6

    .line 9
    throw p1
.end method
