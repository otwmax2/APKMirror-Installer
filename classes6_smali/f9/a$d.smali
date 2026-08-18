.class public Lf9/a$d;
.super Lf9/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic q:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;Lh9/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf9/a$d;->q:Lf9/a;

    .line 3
    invoke-direct {p0, p2}, Lf9/c;-><init>(Lh9/c;)V

    .line 6
    return-void
.end method


# virtual methods
.method public Y1(Lh9/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a$d;->q:Lf9/a;

    .line 3
    invoke-static {v0}, Lf9/a;->q(Lf9/a;)I

    .line 6
    invoke-super {p0, p1}, Lf9/c;->Y1(Lh9/i;)V

    .line 9
    return-void
.end method

.method public j(ZII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lf9/a$d;->q:Lf9/a;

    .line 5
    invoke-static {v0}, Lf9/a;->q(Lf9/a;)I

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lf9/c;->j(ZII)V

    .line 11
    return-void
.end method

.method public u(ILh9/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/a$d;->q:Lf9/a;

    .line 3
    invoke-static {v0}, Lf9/a;->q(Lf9/a;)I

    .line 6
    invoke-super {p0, p1, p2}, Lf9/c;->u(ILh9/a;)V

    .line 9
    return-void
.end method
