.class public interface abstract Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$a;
    }
.end annotation


# static fields
.field public static final a:Lvc/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lvc/a;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lvc/a$a;->a:Lvc/a$a;

    .line 3
    sput-object v0, Lvc/a;->a:Lvc/a$a;

    .line 5
    new-instance v0, Lvc/a$a$a;

    .line 7
    invoke-direct {v0}, Lvc/a$a$a;-><init>()V

    .line 10
    sput-object v0, Lvc/a;->b:Lvc/a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract c(Ljava/io/File;)Lbd/c1;
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)J
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/io/File;)Lbd/e1;
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)Lbd/c1;
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)V
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
