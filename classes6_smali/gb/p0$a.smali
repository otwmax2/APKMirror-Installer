.class public final Lgb/p0$a;
.super Lu9/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/p0;->W3(Ljava/lang/CharSequence;)Lu9/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgb/p0$a;->q:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lu9/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b()C
    .registers 4

    .line 1
    iget-object v0, p0, Lgb/p0$a;->q:Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Lgb/p0$a;->p:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lgb/p0$a;->p:I

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lgb/p0$a;->p:I

    .line 3
    iget-object v1, p0, Lgb/p0$a;->q:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method
