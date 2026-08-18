.class public final Lcom/vungle/ads/internal/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private downCoordinate:Lcom/vungle/ads/internal/d$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private upCoordinate:Lcom/vungle/ads/internal/d$c;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/d$c;Lcom/vungle/ads/internal/d$c;)V
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "downCoordinate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upCoordinate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 16
    iput-object p2, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/d$a;Lcom/vungle/ads/internal/d$c;Lcom/vungle/ads/internal/d$c;ILjava/lang/Object;)Lcom/vungle/ads/internal/d$a;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/d$a;->copy(Lcom/vungle/ads/internal/d$c;Lcom/vungle/ads/internal/d$c;)Lcom/vungle/ads/internal/d$a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/d$c;Lcom/vungle/ads/internal/d$c;)Lcom/vungle/ads/internal/d$a;
    .registers 4
    .param p1  # Lcom/vungle/ads/internal/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "downCoordinate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upCoordinate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vungle/ads/internal/d$a;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/d$a;-><init>(Lcom/vungle/ads/internal/d$c;Lcom/vungle/ads/internal/d$c;)V

    .line 16
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/vungle/ads/internal/d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vungle/ads/internal/d$a;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 26
    iget-object p1, p1, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getDownCoordinate()Lcom/vungle/ads/internal/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 3
    return-object v0
.end method

.method public final getUpCoordinate()Lcom/vungle/ads/internal/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/d$c;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final ready()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$c;->getX()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    if-eq v0, v1, :cond_24

    .line 11
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 13
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$c;->getY()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_24

    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 21
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$c;->getX()I

    .line 24
    move-result v0

    .line 25
    if-eq v0, v1, :cond_24

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 29
    invoke-virtual {v0}, Lcom/vungle/ads/internal/d$c;->getY()I

    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_24

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final setDownCoordinate(Lcom/vungle/ads/internal/d$c;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 8
    return-void
.end method

.method public final setUpCoordinate(Lcom/vungle/ads/internal/d$c;)V
    .registers 3
    .param p1  # Lcom/vungle/ads/internal/d$c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ClickCoordinate(downCoordinate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/d$a;->downCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", upCoordinate="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/d$a;->upCoordinate:Lcom/vungle/ads/internal/d$c;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
