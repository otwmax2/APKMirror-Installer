.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final q:I = 0x8


# instance fields
.field public final p:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Li1/g;

    invoke-direct {v0, p0}, Li1/g;-><init>(Li1/h;)V

    invoke-static {v0}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object v0

    iput-object v0, p0, Li1/h;->p:Ls9/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li1/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Li1/h;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Li1/h;->f(Li1/h;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Li1/h;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Li1/h;->d()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/16 v2, 0x2f

    .line 9
    invoke-static {p0, v2, v0, v1, v0}, Lgb/p0;->S5(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li1/h;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Li1/h;->p:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract e()J
.end method
