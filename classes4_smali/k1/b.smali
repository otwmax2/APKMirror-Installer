.class public interface abstract Lk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/b$a;
    }
.end annotation


# static fields
.field public static final b:Lk1/b$a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lk1/b$a;->a:Lk1/b$a;

    .line 3
    sput-object v0, Lk1/b;->b:Lk1/b$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract C0(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lsa/l;)Ljava/io/File;
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Long;",
            "Ls9/u2;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract S(Ljava/io/InputStream;Ljava/lang/String;J)V
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract U1(Ljava/lang/String;)Ljava/io/File;
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract abandon()V
.end method

.method public abstract commit(Landroid/content/IntentSender;)V
    .param p1  # Landroid/content/IntentSender;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
