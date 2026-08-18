.class public final Lcom/apkmirror/installer/source/g$b$j;
.super Lcom/apkmirror/installer/source/g$b$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 1
    const v0, 0x7f1000df

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/apkmirror/installer/source/g$b$c;-><init>(ILkotlin/jvm/internal/x;)V

    .line 8
    iput-boolean p1, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/apkmirror/installer/source/g$b$j;ZILjava/lang/Object;)Lcom/apkmirror/installer/source/g$b$j;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/apkmirror/installer/source/g$b$j;->c(Z)Lcom/apkmirror/installer/source/g$b$j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 3
    return v0
.end method

.method public final c(Z)Lcom/apkmirror/installer/source/g$b$j;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/g$b$j;

    .line 3
    invoke-direct {v0, p1}, Lcom/apkmirror/installer/source/g$b$j;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Lcom/apkmirror/installer/source/g$b$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/apkmirror/installer/source/g$b$j;

    .line 13
    iget-boolean v1, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 15
    iget-boolean p1, p1, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/d;->a(Z)I

    .line 6
    move-result v0

    .line 7
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
    const-string v1, "ObbCopyError(shouldRestart="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/apkmirror/installer/source/g$b$j;->c:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
