.class public final Lm7/z$b;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm7/z;


# direct methods
.method public constructor <init>(Lm7/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm7/z$b;->a:Lm7/z;

    invoke-direct {p0}, Lm7/z;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm7/z;Lm7/z$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lm7/z$b;-><init>(Lm7/z;)V

    return-void
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Lm7/z$b;->a:Lm7/z;

    .line 16
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lm7/z$b;->a:Lm7/z;

    .line 9
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NullSafeTypeAdapter["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lm7/z$b;->a:Lm7/z;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
