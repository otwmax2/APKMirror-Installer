.class public final Lbd/h1$a;
.super Lbd/h1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbd/h1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(J)Lbd/h1;
    .registers 3

    .line 1
    return-object p0
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Lbd/h1;
    .registers 4

    .line 1
    const-string p1, "unit"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
