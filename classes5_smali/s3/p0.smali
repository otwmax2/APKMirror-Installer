.class public final synthetic Ls3/p0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls3/h0$c$b;


# instance fields
.field public final synthetic a:Ljava/nio/file/attribute/FileAttribute;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/attribute/FileAttribute;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/p0;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/nio/file/attribute/FileAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/p0;->a:Ljava/nio/file/attribute/FileAttribute;

    .line 3
    invoke-static {v0}, Ls3/h0$c;->g(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
