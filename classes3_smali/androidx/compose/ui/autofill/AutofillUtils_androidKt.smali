.class public final Landroidx/compose/ui/autofill/AutofillUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final MAX_AUTOFILL_TEXT_LENGTH:I = 0x1388


# direct methods
.method public static final synthetic access$trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AutofillUtils_androidKt;->trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final trimToSafeLength(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1388

    .line 7
    if-ge v0, v1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 v0, 0x1387

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-static {p0, v0}, Lgb/w0;->D9(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {p0, v1}, Lgb/w0;->D9(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
