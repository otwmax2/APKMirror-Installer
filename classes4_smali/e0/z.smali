.class public final Le0/z;
.super Le0/x$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le0/x$a;-><init>()V

    .line 4
    iput-object p1, p0, Le0/z;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Le0/z;->b:I

    .line 8
    iput p3, p0, Le0/z;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Le0/z;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/z;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Le0/z;->b:I

    .line 3
    return v0
.end method
