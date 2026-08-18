.class public final Ly0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ly0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lra/h;
.end annotation


# instance fields
.field public final p:Lj$/time/LocalDate;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lj$/time/LocalDate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/e$a;->p:Lj$/time/LocalDate;

    .line 6
    return-void
.end method

.method public static final synthetic a(Lj$/time/LocalDate;)Ly0/e$a;
    .registers 2

    .line 1
    new-instance v0, Ly0/e$a;

    .line 3
    invoke-direct {v0, p0}, Ly0/e$a;-><init>(Lj$/time/LocalDate;)V

    .line 6
    return-object v0
.end method

.method public static b(Lj$/time/LocalDate;)Lj$/time/LocalDate;
    .registers 2
    .param p0  # Lj$/time/LocalDate;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static c(Lj$/time/LocalDate;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ly0/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ly0/e$a;

    .line 9
    invoke-virtual {p1}, Ly0/e$a;->h()Lj$/time/LocalDate;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Lj$/time/LocalDate;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lj$/time/LocalDate;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Coupon(date="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final e()Lj$/time/LocalDate;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/e$a;->p:Lj$/time/LocalDate;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ly0/e$a;->p:Lj$/time/LocalDate;

    .line 3
    invoke-static {v0, p1}, Ly0/e$a;->c(Lj$/time/LocalDate;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic h()Lj$/time/LocalDate;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/e$a;->p:Lj$/time/LocalDate;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/e$a;->p:Lj$/time/LocalDate;

    .line 3
    invoke-static {v0}, Ly0/e$a;->f(Lj$/time/LocalDate;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ly0/e$a;->p:Lj$/time/LocalDate;

    .line 3
    invoke-static {v0}, Ly0/e$a;->g(Lj$/time/LocalDate;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
