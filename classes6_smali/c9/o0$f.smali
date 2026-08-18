.class public final Lc9/o0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lc9/o0$n;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Lc9/o0$d;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/o0$d;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc9/o0$f;->a:Lc9/o0$n;

    .line 6
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/o0$d;

    iput-object p1, p0, Lc9/o0$f;->b:Lc9/o0$d;

    return-void
.end method

.method public constructor <init>(Lc9/o0$n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/o0$n;

    iput-object p1, p0, Lc9/o0$f;->a:Lc9/o0$n;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc9/o0$f;->b:Lc9/o0$d;

    return-void
.end method
