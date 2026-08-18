.class public final Lq3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/c0$c;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final a:Lj3/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/q0<",
            "Lq3/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lq3/d0;

    .line 3
    invoke-direct {v0}, Lq3/d0;-><init>()V

    .line 6
    new-instance v0, Lq3/c0$a;

    .line 8
    invoke-direct {v0}, Lq3/c0$a;-><init>()V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    new-instance v0, Lq3/c0$b;

    .line 14
    invoke-direct {v0}, Lq3/c0$b;-><init>()V

    .line 17
    :goto_10
    sput-object v0, Lq3/c0;->a:Lj3/q0;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lq3/b0;
    .registers 1

    .line 1
    sget-object v0, Lq3/c0;->a:Lj3/q0;

    .line 3
    invoke-interface {v0}, Lj3/q0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/b0;

    .line 9
    return-object v0
.end method
