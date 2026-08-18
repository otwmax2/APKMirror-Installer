.class public final Landroidx/work/Constraints$ContentUriTrigger;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentUriTrigger"
.end annotation


# instance fields
.field private final isTriggeredForDescendants:Z

.field private final uri:Landroid/net/Uri;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 11
    iput-boolean p2, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/work/Constraints$ContentUriTrigger;

    .line 30
    iget-object v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 32
    iget-object v3, p1, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 43
    iget-boolean p1, p1, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 45
    if-eq v1, p1, :cond_2f

    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isTriggeredForDescendants()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 3
    return v0
.end method
