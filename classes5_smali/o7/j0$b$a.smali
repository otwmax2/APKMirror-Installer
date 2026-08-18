.class public Lo7/j0$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p:[C

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo7/j0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lo7/j0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([C)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo7/j0$b$a;->p:[C

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lo7/j0$b$a;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/j0$b$a;->p:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo7/j0$b$a;->p:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo7/j0$b$a;->p:[C

    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lo7/j0$b$a;->q:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo7/j0$b$a;->p:[C

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 12
    iput-object v0, p0, Lo7/j0$b$a;->q:Ljava/lang/String;

    .line 14
    :cond_d
    iget-object v0, p0, Lo7/j0$b$a;->q:Ljava/lang/String;

    .line 16
    return-object v0
.end method
