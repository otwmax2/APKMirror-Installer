.class public final synthetic Ll1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/util/zip/ZipFile;

.field public final synthetic q:Lk1/b;

.field public final synthetic r:Lcom/apkmirror/installer/source/d$a;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipFile;Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/b;->p:Ljava/util/zip/ZipFile;

    .line 6
    iput-object p2, p0, Ll1/b;->q:Lk1/b;

    .line 8
    iput-object p3, p0, Ll1/b;->r:Lcom/apkmirror/installer/source/d$a;

    .line 10
    iput-object p4, p0, Ll1/b;->s:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Ll1/b;->p:Ljava/util/zip/ZipFile;

    .line 3
    iget-object v1, p0, Ll1/b;->q:Lk1/b;

    .line 5
    iget-object v2, p0, Ll1/b;->r:Lcom/apkmirror/installer/source/d$a;

    .line 7
    iget-object v3, p0, Ll1/b;->s:Ljava/util/List;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/apkmirror/installer/source/e;->i(Ljava/util/zip/ZipFile;Lk1/b;Lcom/apkmirror/installer/source/d$a;Ljava/util/List;Ljava/lang/Throwable;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
