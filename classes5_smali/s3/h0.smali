.class public abstract Ls3/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/h0$d;,
        Ls3/h0$b;,
        Ls3/h0$c;
    }
.end annotation

.annotation build Li3/c;
.end annotation

.annotation build Li3/d;
.end annotation

.annotation runtime Ls3/p;
.end annotation


# static fields
.field public static final a:Ls3/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ls3/h0;->c()Ls3/h0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls3/h0;->a:Ls3/h0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls3/h0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls3/h0;-><init>()V

    return-void
.end method

.method public static c()Ls3/h0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "java.nio.file.Path"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    new-instance v1, Ls3/h0$c;

    .line 9
    invoke-direct {v1, v0}, Ls3/h0$c;-><init>(Ls3/h0$a;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object v1

    .line 13
    :catch_c
    :try_start_c
    const-string v1, "android.os.Build$VERSION"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SDK_INT"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v2, "android.os.Build$VERSION_CODES"

    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "JELLY_BEAN"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_40

    .line 59
    new-instance v1, Ls3/h0$d;

    .line 61
    invoke-direct {v1, v0}, Ls3/h0$d;-><init>(Ls3/h0$a;)V
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_3f} :catch_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_3f} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_3f} :catch_46

    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance v1, Ls3/h0$b;

    .line 67
    invoke-direct {v1, v0}, Ls3/h0$b;-><init>(Ls3/h0$a;)V

    .line 70
    return-object v1

    .line 71
    :catch_46
    new-instance v1, Ls3/h0$d;

    .line 73
    invoke-direct {v1, v0}, Ls3/h0$d;-><init>(Ls3/h0$a;)V

    .line 76
    return-object v1

    .line 77
    :catch_4c
    new-instance v1, Ls3/h0$d;

    .line 79
    invoke-direct {v1, v0}, Ls3/h0$d;-><init>(Ls3/h0$a;)V

    .line 82
    return-object v1

    .line 83
    :catch_52
    new-instance v1, Ls3/h0$d;

    .line 85
    invoke-direct {v1, v0}, Ls3/h0$d;-><init>(Ls3/h0$a;)V

    .line 88
    return-object v1
.end method

.method public static d()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Li3/e;
    .end annotation

    .annotation build Ls3/u;
    .end annotation

    .line 1
    invoke-static {}, Ls3/h0$c;->j()Ls3/h0$c$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ls3/h0$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
