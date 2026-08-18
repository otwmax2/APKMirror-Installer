.class public final Lcom/apkmirror/installer/source/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/apkmirror/installer/source/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/installer/source/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apkmirror/installer/source/g$a$a;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final b:Lcom/apkmirror/installer/source/g$a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/g$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apkmirror/installer/source/g$a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/apkmirror/installer/source/g$a;->b:Lcom/apkmirror/installer/source/g$a$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/apkmirror/installer/source/g$a;->e(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/apkmirror/installer/source/g$a;->c:I

    .line 16
    const/16 v0, 0x64

    .line 18
    invoke-static {v0}, Lcom/apkmirror/installer/source/g$a;->e(I)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/apkmirror/installer/source/g$a;->d:I

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/apkmirror/installer/source/g$a;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lcom/apkmirror/installer/source/g$a;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Lcom/apkmirror/installer/source/g$a;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic d(I)Lcom/apkmirror/installer/source/g$a;
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/installer/source/g$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/apkmirror/installer/source/g$a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static f(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/apkmirror/installer/source/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/apkmirror/installer/source/g$a;

    .line 9
    invoke-virtual {p1}, Lcom/apkmirror/installer/source/g$a;->k()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static i(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static j(I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CopyingObb(progress="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/source/g$a;->a:I

    .line 3
    invoke-static {v0, p1}, Lcom/apkmirror/installer/source/g$a;->f(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/source/g$a;->a:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/source/g$a;->a:I

    .line 3
    invoke-static {v0}, Lcom/apkmirror/installer/source/g$a;->i(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/source/g$a;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/apkmirror/installer/source/g$a;->a:I

    .line 3
    invoke-static {v0}, Lcom/apkmirror/installer/source/g$a;->j(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
