.class public final Llc/c$a$a;
.super Lbd/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/c$a;-><init>(Loc/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lbd/e1;

.field public final synthetic q:Llc/c$a;


# direct methods
.method public constructor <init>(Lbd/e1;Llc/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llc/c$a$a;->p:Lbd/e1;

    .line 3
    iput-object p2, p0, Llc/c$a$a;->q:Llc/c$a;

    .line 5
    invoke-direct {p0, p1}, Lbd/z;-><init>(Lbd/e1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c$a$a;->q:Llc/c$a;

    .line 3
    invoke-virtual {v0}, Llc/c$a;->c()Loc/d$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loc/d$d;->close()V

    .line 10
    invoke-super {p0}, Lbd/z;->close()V

    .line 13
    return-void
.end method
