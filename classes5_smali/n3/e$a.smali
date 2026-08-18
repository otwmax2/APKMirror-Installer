.class public Ln3/e$a;
.super Ln3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:[[C

.field public final d:I


# direct methods
.method public constructor <init>([[C)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacements"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln3/d;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/e$a;->c:[[C

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Ln3/e$a;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1c

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Ln3/e$a;->c:[[C

    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_19

    .line 17
    aget-object v2, v3, v2

    .line 19
    if-eqz v2, :cond_19

    .line 21
    invoke-virtual {p0, p1, v1}, Ln3/d;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return-object p1
.end method

.method public c(C)[C
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Ln3/e$a;->d:I

    .line 3
    if-ge p1, v0, :cond_9

    .line 5
    iget-object v0, p0, Ln3/e$a;->c:[[C

    .line 7
    aget-object p1, v0, p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
