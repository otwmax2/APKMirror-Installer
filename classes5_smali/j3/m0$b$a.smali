.class public Lj3/m0$b$a;
.super Lj3/m0$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/m0$b;->b(Lj3/m0;Ljava/lang/CharSequence;)Lj3/m0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lj3/m0$b;


# direct methods
.method public constructor <init>(Lj3/m0$b;Lj3/m0;Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/m0$b$a;->w:Lj3/m0$b;

    .line 3
    invoke-direct {p0, p2, p3}, Lj3/m0$g;-><init>(Lj3/m0;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m0$b$a;->w:Lj3/m0$b;

    .line 3
    iget-object v0, v0, Lj3/m0$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public f(I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/m0$b$a;->w:Lj3/m0$b;

    .line 3
    iget-object v0, v0, Lj3/m0$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :goto_f
    if-gt p1, v1, :cond_2d

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_2c

    .line 21
    iget-object v3, p0, Lj3/m0$g;->r:Ljava/lang/CharSequence;

    .line 23
    add-int v4, v2, p1

    .line 25
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lj3/m0$b$a;->w:Lj3/m0$b;

    .line 31
    iget-object v4, v4, Lj3/m0$b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_29

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return p1

    .line 46
    :cond_2d
    const/4 p1, -0x1

    .line 47
    return p1
.end method
