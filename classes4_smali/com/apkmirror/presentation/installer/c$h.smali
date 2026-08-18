.class public final Lcom/apkmirror/presentation/installer/c$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/apkmirror/presentation/installer/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/presentation/installer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lj1/k;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj1/k;Z)V
    .registers 4
    .param p1  # Lj1/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

    .line 11
    iput-boolean p2, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/apkmirror/presentation/installer/c$h;Lj1/k;ZILjava/lang/Object;)Lcom/apkmirror/presentation/installer/c$h;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/apkmirror/presentation/installer/c$h;->c(Lj1/k;Z)Lcom/apkmirror/presentation/installer/c$h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()Lj1/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 3
    return v0
.end method

.method public final c(Lj1/k;Z)Lcom/apkmirror/presentation/installer/c$h;
    .registers 4
    .param p1  # Lj1/k;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/apkmirror/presentation/installer/c$h;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/apkmirror/presentation/installer/c$h;-><init>(Lj1/k;Z)V

    .line 11
    return-object v0
.end method

.method public final e()Lj1/k;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

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
    instance-of v1, p1, Lcom/apkmirror/presentation/installer/c$h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/presentation/installer/c$h;

    .line 13
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

    .line 15
    iget-object v3, p1, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

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
    iget-boolean v1, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

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
    const-string v1, "PackageSuccess(info="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/apkmirror/presentation/installer/c$h;->a:Lj1/k;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isFullInfo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/apkmirror/presentation/installer/c$h;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
