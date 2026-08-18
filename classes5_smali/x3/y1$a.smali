.class public abstract Lx3/y1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lx3/y1;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:I
    .annotation build Lb4/a;
        value = "monitor.lock"
    .end annotation
.end field

.field public d:Lx3/y1$a;
    .annotation build Lb4/a;
        value = "monitor.lock"
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/y1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx3/y1$a;->c:I

    .line 7
    const-string v0, "monitor"

    .line 9
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx3/y1;

    .line 15
    iput-object v0, p0, Lx3/y1$a;->a:Lx3/y1;

    .line 17
    invoke-static {p1}, Lx3/y1;->a(Lx3/y1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx3/y1$a;->b:Ljava/util/concurrent/locks/Condition;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method
