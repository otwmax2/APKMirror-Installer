.class public Ls3/h0$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/nio/file/attribute/FileAttribute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h0$c;->l()Ls3/h0$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/attribute/FileAttribute<",
        "Lcom/google/common/collect/h0<",
        "Ljava/nio/file/attribute/AclEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$acl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/h0$c$a;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "Ljava/nio/file/attribute/AclEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/h0$c$a;->a:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "acl:acl"

    .line 3
    return-object v0
.end method

.method public bridge synthetic value()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/h0$c$a;->a()Lcom/google/common/collect/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
