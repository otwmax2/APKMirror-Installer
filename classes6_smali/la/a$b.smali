.class public final Lla/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lib/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/a;->e()Lib/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lib/q;
    .registers 3

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "now(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljb/b;->b(Lj$/time/Instant;)Lib/q;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
