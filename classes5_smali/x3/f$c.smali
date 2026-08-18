.class public final Lx3/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lx3/f$c;
    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public static final d:Lx3/f$c;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;
    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Lx3/f;->s:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Lx3/f$c;->d:Lx3/f$c;

    .line 8
    sput-object v1, Lx3/f$c;->c:Lx3/f$c;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lx3/f$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Lx3/f$c;->d:Lx3/f$c;

    .line 19
    new-instance v0, Lx3/f$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lx3/f$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Lx3/f$c;->c:Lx3/f$c;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lx3/f$c;->a:Z

    .line 6
    iput-object p2, p0, Lx3/f$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
