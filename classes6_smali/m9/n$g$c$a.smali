.class public final Lm9/n$g$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/n$g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x76c

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm9/n$g$c$a;->a:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0x64

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lm9/n$g$c$a;->b:Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lm9/n$g$c$a;->c:Ljava/lang/Integer;

    .line 27
    iput-object v0, p0, Lm9/n$g$c$a;->d:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Lm9/n$g$c;
    .registers 6

    .line 1
    new-instance v0, Lm9/n$g$c;

    .line 3
    iget-object v1, p0, Lm9/n$g$c$a;->a:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lm9/n$g$c$a;->b:Ljava/lang/Integer;

    .line 7
    iget-object v3, p0, Lm9/n$g$c$a;->c:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lm9/n$g$c$a;->d:Ljava/lang/Integer;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lm9/n$g$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Lm9/n$g$c$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_19

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x64

    .line 23
    if-gt v2, v3, :cond_19

    .line 25
    move v0, v1

    .line 26
    :cond_19
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 29
    iput-object p1, p0, Lm9/n$g$c$a;->b:Ljava/lang/Integer;

    .line 31
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lm9/n$g$c$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 21
    iput-object p1, p0, Lm9/n$g$c$a;->c:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lm9/n$g$c$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    invoke-static {v2}, Lj3/h0;->d(Z)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    if-ltz v2, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 21
    iput-object p1, p0, Lm9/n$g$c$a;->d:Ljava/lang/Integer;

    .line 23
    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lm9/n$g$c$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 9
    iput-object p1, p0, Lm9/n$g$c$a;->a:Ljava/lang/Integer;

    .line 11
    return-object p0
.end method
