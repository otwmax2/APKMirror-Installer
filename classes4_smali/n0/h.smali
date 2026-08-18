.class public final Ln0/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/h$a;
    }
.end annotation


# static fields
.field public static final c:Ln0/h$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ln0/h;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field public final a:Ln0/a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ln0/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln0/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/h$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Ln0/h;->c:Ln0/h$a;

    .line 9
    new-instance v0, Ln0/h;

    .line 11
    sget-object v1, Ln0/a$b;->a:Ln0/a$b;

    .line 13
    invoke-direct {v0, v1, v1}, Ln0/h;-><init>(Ln0/a;Ln0/a;)V

    .line 16
    sput-object v0, Ln0/h;->d:Ln0/h;

    .line 18
    return-void
.end method

.method public constructor <init>(Ln0/a;Ln0/a;)V
    .registers 3
    .param p1  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln0/h;->a:Ln0/a;

    .line 6
    iput-object p2, p0, Ln0/h;->b:Ln0/a;

    .line 8
    return-void
.end method

.method public static synthetic d(Ln0/h;Ln0/a;Ln0/a;ILjava/lang/Object;)Ln0/h;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Ln0/h;->a:Ln0/a;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Ln0/h;->b:Ln0/a;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Ln0/h;->c(Ln0/a;Ln0/a;)Ln0/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Ln0/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/h;->a:Ln0/a;

    .line 3
    return-object v0
.end method

.method public final b()Ln0/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/h;->b:Ln0/a;

    .line 3
    return-object v0
.end method

.method public final c(Ln0/a;Ln0/a;)Ln0/h;
    .registers 4
    .param p1  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ln0/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ln0/h;

    .line 3
    invoke-direct {v0, p1, p2}, Ln0/h;-><init>(Ln0/a;Ln0/a;)V

    .line 6
    return-object v0
.end method

.method public final e()Ln0/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/h;->b:Ln0/a;

    .line 3
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
    instance-of v1, p1, Ln0/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ln0/h;

    .line 13
    iget-object v1, p0, Ln0/h;->a:Ln0/a;

    .line 15
    iget-object v3, p1, Ln0/h;->a:Ln0/a;

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
    iget-object v1, p0, Ln0/h;->b:Ln0/a;

    .line 26
    iget-object p1, p1, Ln0/h;->b:Ln0/a;

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

.method public final f()Ln0/a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/h;->a:Ln0/a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln0/h;->a:Ln0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ln0/h;->b:Ln0/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "Size(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ln0/h;->a:Ln0/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ln0/h;->b:Ln0/a;

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
