.class public final Lx3/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lx3/f$e;


# instance fields
.field public final a:Ljava/lang/Runnable;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public c:Lx3/f$e;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/f$e;

    .line 3
    invoke-direct {v0}, Lx3/f$e;-><init>()V

    .line 6
    sput-object v0, Lx3/f$e;->d:Lx3/f$e;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3/f$e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lx3/f$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/f$e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lx3/f$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
